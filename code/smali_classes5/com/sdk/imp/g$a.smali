.class Lcom/sdk/imp/g$a;
.super Ljava/lang/Object;
.source "CommonNativeAdController.java"

# interfaces
.implements Lcom/sdk/api/g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/g;->a(Lcom/sdk/imp/internal/loader/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/g;


# direct methods
.method constructor <init>(Lcom/sdk/imp/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/g$a;->a:Lcom/sdk/imp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "onAdClick: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/imp/g$a;->a:Lcom/sdk/imp/g;

    iget-object v0, v0, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdk/imp/a$a;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/imp/g$a;->a:Lcom/sdk/imp/g;

    iget-object v0, v0, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sdk/imp/a$a;->d()V

    :cond_0
    return-void
.end method
