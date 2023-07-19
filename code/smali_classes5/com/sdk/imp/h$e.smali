.class Lcom/sdk/imp/h$e;
.super Ljava/lang/Object;
.source "CommonVideoAdController.java"

# interfaces
.implements Lcom/sdk/api/VideoCardAd$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/h;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/h$e;->a:Lcom/sdk/imp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/h;Lcom/sdk/imp/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/h$e;-><init>(Lcom/sdk/imp/h;)V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonVideoAdController onLoadError errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/h$e;->a:Lcom/sdk/imp/h;

    iget-object v0, v0, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sdk/imp/a$a;->b(I)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess(Landroid/view/View;II)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sdk/imp/h$e;->a:Lcom/sdk/imp/h;

    invoke-static {p1}, Lcom/sdk/imp/h;->h(Lcom/sdk/imp/h;)Lcom/sdk/api/VideoCardAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->b0()Lcom/sdk/imp/VastModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sdk/imp/h;->g(Lcom/sdk/imp/h;Lcom/sdk/imp/VastModel;)Lcom/sdk/imp/VastModel;

    iget-object p1, p0, Lcom/sdk/imp/h$e;->a:Lcom/sdk/imp/h;

    invoke-static {p1}, Lcom/sdk/imp/h;->i(Lcom/sdk/imp/h;)V

    const-string p1, "CommonAdView"

    const-string v0, "CommonVideoAdController onLoadSuccess"

    invoke-static {p1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonVideoAdController Cache will timeout in minute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdk/imp/h$e;->a:Lcom/sdk/imp/h;

    iget-object p3, p1, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/sdk/imp/h;->h(Lcom/sdk/imp/h;)Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    const p2, 0x3fe38e39

    invoke-virtual {p1, p2}, Lcom/sdk/api/VideoCardAd;->P0(F)V

    iget-object p1, p0, Lcom/sdk/imp/h$e;->a:Lcom/sdk/imp/h;

    iget-object p2, p1, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    invoke-static {p1}, Lcom/sdk/imp/h;->h(Lcom/sdk/imp/h;)Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->Y()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sdk/imp/a$a;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sdk/imp/h;->h(Lcom/sdk/imp/h;)Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->Y()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sdk/imp/a$a;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sdk/imp/h$e;->a:Lcom/sdk/imp/h;

    iget-object p1, p1, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/sdk/imp/a$a;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
