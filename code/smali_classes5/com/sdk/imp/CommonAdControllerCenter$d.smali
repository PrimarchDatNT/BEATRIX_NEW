.class Lcom/sdk/imp/CommonAdControllerCenter$d;
.super Ljava/lang/Object;
.source "CommonAdControllerCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/CommonAdControllerCenter;->o(ILandroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/sdk/imp/CommonAdControllerCenter;


# direct methods
.method constructor <init>(Lcom/sdk/imp/CommonAdControllerCenter;ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    iput p2, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->a:I

    iput-object p3, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->b:Landroid/view/View;

    iput p4, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->h(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->h(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/CommonAdControllerCenter$e;->onAdClick()V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->h(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->h(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/CommonAdControllerCenter$e;->d()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->i(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$h;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->i(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/CommonAdControllerCenter$h;->a()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->h(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$e;

    move-result-object v0

    iget v1, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->c:I

    invoke-interface {v0, v1}, Lcom/sdk/imp/CommonAdControllerCenter$e;->b(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->d(Lcom/sdk/imp/CommonAdControllerCenter;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->e(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    move-result-object v0

    sget-object v1, Lcom/sdk/imp/CommonAdControllerCenter$AdType;->Video:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    if-ne v0, v1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->d(Lcom/sdk/imp/CommonAdControllerCenter;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v1}, Lcom/sdk/imp/CommonAdControllerCenter;->f(Lcom/sdk/imp/CommonAdControllerCenter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sdk/api/i$b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->d(Lcom/sdk/imp/CommonAdControllerCenter;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->d(Lcom/sdk/imp/CommonAdControllerCenter;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v0}, Lcom/sdk/imp/CommonAdControllerCenter;->h(Lcom/sdk/imp/CommonAdControllerCenter;)Lcom/sdk/imp/CommonAdControllerCenter$e;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/CommonAdControllerCenter$d;->d:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {v1}, Lcom/sdk/imp/CommonAdControllerCenter;->g(Lcom/sdk/imp/CommonAdControllerCenter;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sdk/imp/CommonAdControllerCenter$e;->c(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method
