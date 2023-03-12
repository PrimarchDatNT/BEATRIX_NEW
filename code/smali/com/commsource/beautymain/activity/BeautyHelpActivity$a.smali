.class Lcom/commsource/beautymain/activity/BeautyHelpActivity$a;
.super Lcom/commsource/widget/title/b;
.source "BeautyHelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/activity/BeautyHelpActivity;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/commsource/beautymain/activity/BeautyHelpActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/activity/BeautyHelpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$a;->c:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-direct {p0}, Lcom/commsource/widget/title/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x1243

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$a;->c:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/commsource/beautymain/activity/BeautyHelpActivity$a;->c:Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    const/4 v1, 0x0

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
