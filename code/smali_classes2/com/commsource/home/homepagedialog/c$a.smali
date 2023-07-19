.class final Lcom/commsource/home/homepagedialog/c$a;
.super Ljava/lang/Object;
.source "DailySubPageController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/c;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/c;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/c$a;->a:Lcom/commsource/home/homepagedialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x4d10

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/c$a;->a:Lcom/commsource/home/homepagedialog/c;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/c;->k()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/c$a;->a:Lcom/commsource/home/homepagedialog/c;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/c;->k()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/c$a;->a:Lcom/commsource/home/homepagedialog/c;

    invoke-virtual {v2}, Lcom/commsource/home/homepagedialog/c;->k()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string v3, "EXTRA_SUBPAGE_MODE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v3, "source_click_position"

    const-string v4, "\u6bcf\u65e5\u6253\u5f00\u5f39\u51fa\u8ba2\u9605"

    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/home/homepagedialog/c$a;->a:Lcom/commsource/home/homepagedialog/c;

    invoke-virtual {v2}, Lcom/commsource/home/homepagedialog/c;->k()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/c$a;->a:Lcom/commsource/home/homepagedialog/c;

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/c;->k()Lcom/commsource/beautyplus/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/h2;->c(Landroid/app/Activity;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
