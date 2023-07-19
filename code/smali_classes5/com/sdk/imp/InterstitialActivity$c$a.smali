.class Lcom/sdk/imp/InterstitialActivity$c$a;
.super Ljava/lang/Object;
.source "InterstitialActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/InterstitialActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/InterstitialActivity$c;


# direct methods
.method constructor <init>(Lcom/sdk/imp/InterstitialActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/InterstitialActivity$c$a;->a:Lcom/sdk/imp/InterstitialActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity$c$a;->a:Lcom/sdk/imp/InterstitialActivity$c;

    iget-object v0, v0, Lcom/sdk/imp/InterstitialActivity$c;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-static {v0}, Lcom/sdk/imp/InterstitialActivity;->d(Lcom/sdk/imp/InterstitialActivity;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sdk/imp/InterstitialActivity;->e(Lcom/sdk/imp/InterstitialActivity;I)I

    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity$c$a;->a:Lcom/sdk/imp/InterstitialActivity$c;

    iget-object v0, v0, Lcom/sdk/imp/InterstitialActivity$c;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-static {v0}, Lcom/sdk/imp/InterstitialActivity;->f(Lcom/sdk/imp/InterstitialActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity$c$a;->a:Lcom/sdk/imp/InterstitialActivity$c;

    iget-object v0, v0, Lcom/sdk/imp/InterstitialActivity$c;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-static {v0}, Lcom/sdk/imp/InterstitialActivity;->f(Lcom/sdk/imp/InterstitialActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity$c$a;->a:Lcom/sdk/imp/InterstitialActivity$c;

    iget-object v0, v0, Lcom/sdk/imp/InterstitialActivity$c;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-static {v0}, Lcom/sdk/imp/InterstitialActivity;->f(Lcom/sdk/imp/InterstitialActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sdk/imp/InterstitialActivity$c$a;->a:Lcom/sdk/imp/InterstitialActivity$c;

    iget-object v3, v3, Lcom/sdk/imp/InterstitialActivity$c;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-static {v3}, Lcom/sdk/imp/InterstitialActivity;->d(Lcom/sdk/imp/InterstitialActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%ds"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity$c$a;->a:Lcom/sdk/imp/InterstitialActivity$c;

    iget-object v0, v0, Lcom/sdk/imp/InterstitialActivity$c;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-static {v0}, Lcom/sdk/imp/InterstitialActivity;->d(Lcom/sdk/imp/InterstitialActivity;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity$c$a;->a:Lcom/sdk/imp/InterstitialActivity$c;

    iget-object v0, v0, Lcom/sdk/imp/InterstitialActivity$c;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-static {v0}, Lcom/sdk/imp/InterstitialActivity;->g(Lcom/sdk/imp/InterstitialActivity;)V

    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity$c$a;->a:Lcom/sdk/imp/InterstitialActivity$c;

    iget-object v0, v0, Lcom/sdk/imp/InterstitialActivity$c;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-static {v0}, Lcom/sdk/imp/InterstitialActivity;->h(Lcom/sdk/imp/InterstitialActivity;)V

    :cond_1
    return-void
.end method
