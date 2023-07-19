.class Lcom/sdk/api/CommonAdView$b;
.super Ljava/lang/Object;
.source "CommonAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/CommonAdView;->setAdShowed(Lcom/sdk/imp/internal/loader/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/internal/loader/Ad;

.field final synthetic b:Lcom/sdk/api/CommonAdView;


# direct methods
.method constructor <init>(Lcom/sdk/api/CommonAdView;Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/CommonAdView$b;->b:Lcom/sdk/api/CommonAdView;

    iput-object p2, p0, Lcom/sdk/api/CommonAdView$b;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$b;->b:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->i(Lcom/sdk/api/CommonAdView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/CommonAdView$b;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-static {v0, v1}, Lcom/sdk/imp/z/g;->h(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)V

    return-void
.end method
