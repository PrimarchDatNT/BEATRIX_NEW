.class public final synthetic Lcom/meitu/hwbusinesskit/core/manager/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

.field public final synthetic b:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/j;->a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/j;->b:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/j;->a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/j;->b:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    invoke-virtual {v0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->N(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    return-void
.end method
