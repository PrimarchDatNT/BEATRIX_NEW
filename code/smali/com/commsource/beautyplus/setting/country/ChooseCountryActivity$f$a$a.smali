.class Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;
.super Ljava/lang/Object;
.source "ChooseCountryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;-><init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

.field final synthetic b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iput-object p2, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x4c68

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    iget-object v1, v1, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/country/github/a;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/country/github/a;->c()Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->S0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;Lcom/meitu/countrylocation/LocationBean;)Lcom/meitu/countrylocation/LocationBean;

    .line 4
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->R0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->R0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->setLocationCountryCode(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->R0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/l/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->R0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commsource/util/c0;->J(Landroid/content/Context;Lcom/meitu/countrylocation/LocationBean;)V

    .line 8
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    sget-object v1, Lcom/meitu/countrylocation/Localizer$Type;->TIMEZONE:Lcom/meitu/countrylocation/Localizer$Type;

    invoke-static {v0, v1}, Lcom/commsource/util/c0;->I(Landroid/content/Context;Lcom/meitu/countrylocation/Localizer$Type;)V

    .line 9
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/d/i/e;->g4(Landroid/content/Context;Z)V

    .line 10
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a$a;->b:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;

    iget-object v0, v0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f$a;->d:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
