.class Lcom/sdk/api/BannerView$f$a;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/BannerView$f;->onWebViewErrorMsg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sdk/api/BannerView$f;


# direct methods
.method constructor <init>(Lcom/sdk/api/BannerView$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/BannerView$f$a;->b:Lcom/sdk/api/BannerView$f;

    iput-object p2, p0, Lcom/sdk/api/BannerView$f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/BannerView$f$a;->b:Lcom/sdk/api/BannerView$f;

    iget-object v0, v0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->n(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/BannerView$f$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sdk/api/BannerView$d;->onWebViewErrorMsg(Ljava/lang/String;)V

    return-void
.end method
