.class Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChooseCountryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;


# direct methods
.method private constructor <init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;-><init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/16 v0, 0x287d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const/16 v0, 0x287c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/country/github/a;

    check-cast p1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v4, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v4}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/setting/country/github/a;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/setting/country/github/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/country/github/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/country/github/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {p2}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->R0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {p2}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->R0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/countrylocation/LocationBean;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/country/github/a;->c()Lcom/meitu/countrylocation/LocationBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/countrylocation/LocationBean;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/country/github/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/16 p2, 0x287b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/res/provider/ResLAYOUT;->item_country_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    invoke-direct {v0, p0, p1}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;-><init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;Landroid/view/View;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method
