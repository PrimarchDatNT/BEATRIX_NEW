.class Lcom/sdk/api/CommonAdView$h;
.super Ljava/lang/Object;
.source "CommonAdView.java"

# interfaces
.implements Lcom/sdk/imp/CommonAdControllerCenter$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/api/CommonAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/CommonAdView;


# direct methods
.method private constructor <init>(Lcom/sdk/api/CommonAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/CommonAdView$h;->a:Lcom/sdk/api/CommonAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/api/CommonAdView;Lcom/sdk/api/CommonAdView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/api/CommonAdView$h;-><init>(Lcom/sdk/api/CommonAdView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$h;->a:Lcom/sdk/api/CommonAdView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/api/CommonAdView;->g(Lcom/sdk/api/CommonAdView;ILandroid/view/View;I)V

    return-void
.end method
