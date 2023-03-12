.class public final synthetic Lcom/meitu/hwbusinesskit/core/manager/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

.field public final synthetic b:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/l;->a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/manager/l;->b:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/manager/l;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/manager/l;->a:Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/l;->b:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/l;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->v(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V

    return-void
.end method
