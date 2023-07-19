.class public Lcom/sdk/imp/g;
.super Lcom/sdk/imp/a;
.source "CommonNativeAdController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/g$d;
    }
.end annotation


# instance fields
.field private e:Lcom/sdk/api/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/imp/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 2

    new-instance v0, Lcom/sdk/api/g;

    iget-object v1, p0, Lcom/sdk/imp/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sdk/api/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sdk/imp/a;->d:Lcom/sdk/imp/z/d;

    check-cast v0, Lcom/sdk/api/g;

    iput-object v0, p0, Lcom/sdk/imp/g;->e:Lcom/sdk/api/g;

    invoke-virtual {v0, p1}, Lcom/sdk/api/g;->setCommonRawAd(Lcom/sdk/imp/internal/loader/Ad;)V

    iget-object p1, p0, Lcom/sdk/imp/g;->e:Lcom/sdk/api/g;

    new-instance v0, Lcom/sdk/imp/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sdk/imp/g$d;-><init>(Lcom/sdk/imp/g;Lcom/sdk/imp/g$a;)V

    invoke-virtual {p1, v0}, Lcom/sdk/api/g;->c0(Lcom/sdk/api/g$j;)V

    iget-object p1, p0, Lcom/sdk/imp/g;->e:Lcom/sdk/api/g;

    new-instance v0, Lcom/sdk/imp/g$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/g$a;-><init>(Lcom/sdk/imp/g;)V

    invoke-virtual {p1, v0}, Lcom/sdk/api/g;->b0(Lcom/sdk/api/g$i;)V

    iget-object p1, p0, Lcom/sdk/imp/g;->e:Lcom/sdk/api/g;

    invoke-virtual {p1}, Lcom/sdk/api/g;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/g;->e:Lcom/sdk/api/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/g;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "CommonNativeAdController onDestroy"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/g;->e:Lcom/sdk/api/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/g;->n()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "CommonNativeAdController onPause"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/g;->e:Lcom/sdk/api/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/g;->R()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "CommonNativeAdController onResume"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/g;->e:Lcom/sdk/api/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/g;->S()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "CommonNativeAdController handleClick"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/g;->e:Lcom/sdk/api/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/g;->K()V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Lcom/sdk/imp/GifImageView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/sdk/imp/g$c;

    invoke-direct {v1, p0, p2}, Lcom/sdk/imp/g$c;-><init>(Lcom/sdk/imp/g;Lcom/sdk/imp/GifImageView;)V

    invoke-static {p1, p3, v0, v1}, Lcom/sdk/imp/y/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/sdk/imp/y/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/sdk/imp/g$b;

    invoke-direct {v1, p0, p2}, Lcom/sdk/imp/g$b;-><init>(Lcom/sdk/imp/g;Landroid/widget/ImageView;)V

    invoke-static {p1, p3, v0, v1}, Lcom/sdk/imp/y/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/sdk/imp/y/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method
