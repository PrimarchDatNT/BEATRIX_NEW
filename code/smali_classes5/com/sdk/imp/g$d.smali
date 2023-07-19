.class Lcom/sdk/imp/g$d;
.super Ljava/lang/Object;
.source "CommonNativeAdController.java"

# interfaces
.implements Lcom/sdk/api/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/g;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/g$d;->a:Lcom/sdk/imp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/g;Lcom/sdk/imp/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/g$d;-><init>(Lcom/sdk/imp/g;)V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/sdk/api/g;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/g$d;->a:Lcom/sdk/imp/g;

    iget-object v0, v0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    sget v1, Lcom/sdk/api/i$g;->B:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdk/api/g;->z()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sdk/api/i$e;->e0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sdk/imp/g$d;->a:Lcom/sdk/imp/g;

    iget-object v4, v3, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2, v1}, Lcom/sdk/imp/g;->i(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdk/api/g;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommonVideoAdController cover image:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonAdView"

    invoke-static {v3, v2}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/sdk/api/i$e;->f0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sdk/imp/GifImageView;

    iget-object v3, p0, Lcom/sdk/imp/g$d;->a:Lcom/sdk/imp/g;

    iget-object v4, v3, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2, v1}, Lcom/sdk/imp/g;->h(Landroid/content/Context;Lcom/sdk/imp/GifImageView;Ljava/lang/String;)V

    :cond_1
    sget v1, Lcom/sdk/api/i$e;->h0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sdk/imp/AutoResizeTextView;

    sget v2, Lcom/sdk/api/i$e;->d0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sdk/imp/AutoResizeTextView;

    sget v3, Lcom/sdk/api/i$e;->c0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/sdk/api/g;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sdk/api/g;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/sdk/api/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/sdk/api/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget v1, Lcom/sdk/api/i$e;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sdk/api/g;->U(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sdk/imp/g$d;->a:Lcom/sdk/imp/g;

    iget-object p1, p1, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/sdk/imp/a$a;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onFailed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonNativeAdController onFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/g$d;->a:Lcom/sdk/imp/g;

    iget-object v0, v0, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sdk/imp/a$a;->b(I)V

    :cond_0
    return-void
.end method
