.class Lcom/sdk/api/e$a;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/sdk/api/CommonAdView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/e;


# direct methods
.method constructor <init>(Lcom/sdk/api/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/e$a;->a:Lcom/sdk/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/api/CommonAdView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sdk/api/e$a;->a:Lcom/sdk/api/e;

    invoke-static {p1, p2}, Lcom/sdk/api/e;->c(Lcom/sdk/api/e;I)V

    return-void
.end method

.method public b(Lcom/sdk/api/CommonAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/api/e$a;->a:Lcom/sdk/api/e;

    invoke-static {v0, p1}, Lcom/sdk/api/e;->a(Lcom/sdk/api/e;Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf/q/b/p;->a()V

    .line 3
    iget-object p1, p0, Lcom/sdk/api/e$a;->a:Lcom/sdk/api/e;

    invoke-static {p1}, Lcom/sdk/api/e;->b(Lcom/sdk/api/e;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/sdk/api/e$a;->a(Lcom/sdk/api/CommonAdView;I)V

    :goto_0
    return-void
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method
