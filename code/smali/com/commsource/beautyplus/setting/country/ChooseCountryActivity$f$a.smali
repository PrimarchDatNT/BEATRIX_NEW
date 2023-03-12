.class Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChooseCountryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0906ee

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->a:Landroid/widget/TextView;

    const v0, 0x7f090709

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->b:Landroid/widget/TextView;

    const v0, 0x7f090370

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->c:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;

    invoke-direct {v0, p0, p1}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;-><init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
