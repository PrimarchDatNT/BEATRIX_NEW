.class Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$c;
.super Ljava/lang/Object;
.source "ChooseCountryActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$c;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/16 v0, 0x48c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$c;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$c;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->L0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/setting/country/github/a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/country/github/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/beautyplus/setting/country/github/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/country/github/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$c;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v3}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->N0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$c;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->O0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/16 p1, 0x48c5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/16 p1, 0x48c6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
