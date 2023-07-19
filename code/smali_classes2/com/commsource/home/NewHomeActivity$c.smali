.class final Lcom/commsource/home/NewHomeActivity$c;
.super Ljava/lang/Object;
.source "NewHomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/home/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$c;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x7070

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/home/NewHomeActivity$c;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v0}, Lcom/commsource/home/NewHomeActivity;->O0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/a;

    move-result-object v0

    const-string v1, "\u9996\u9875\u9ed8\u8ba4\u8ba2\u9605\u5165\u53e3"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commsource/home/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u9996\u9875\u60ac\u6d6eicon\u8ba2\u9605\u5165\u53e3"

    move-object v1, v0

    .line 3
    :cond_0
    sget-object v0, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "source_click_position"

    const-string v3, "\u9ed8\u8ba4\u5165\u53e3"

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/commsource/home/NewHomeActivity$c;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v0, v1}, Lcom/commsource/billing/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
