.class public final synthetic Lcom/meitu/hwbusinesskit/core/mt/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

.field public final synthetic b:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/a;->a:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/mt/a;->b:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/mt/a;->a:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/mt/a;->b:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-virtual {v0, v1, p1}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->T(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;Landroid/view/View;)V

    return-void
.end method
