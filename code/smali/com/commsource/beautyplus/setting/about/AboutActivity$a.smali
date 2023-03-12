.class Lcom/commsource/beautyplus/setting/about/AboutActivity$a;
.super Lcom/commsource/widget/title/d;
.source "AboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/about/AboutActivity;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/beautyplus/setting/about/AboutActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity$a;->d:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-direct {p0, p2}, Lcom/commsource/widget/title/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0xd18

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity$a;->d:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->L0(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
