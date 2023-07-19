.class Lcom/commsource/beautyplus/setting/about/AboutActivity$b;
.super Lcom/commsource/widget/title/b;
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
.field final synthetic c:Lcom/commsource/beautyplus/setting/about/AboutActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity$b;->c:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-direct {p0}, Lcom/commsource/widget/title/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    const p1, 0x9b34

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/about/AboutActivity$b;->c:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
