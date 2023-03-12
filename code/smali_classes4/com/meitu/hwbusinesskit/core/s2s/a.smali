.class public final synthetic Lcom/meitu/hwbusinesskit/core/s2s/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

.field public final synthetic b:Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/a;->a:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/s2s/a;->b:Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/s2s/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/s2s/a;->a:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/a;->b:Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/s2s/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;->R(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
