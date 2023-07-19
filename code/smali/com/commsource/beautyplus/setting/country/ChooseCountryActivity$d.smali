.class Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$d;
.super Ljava/lang/Object;
.source "ChooseCountryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$d;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0xb7a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$d;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
