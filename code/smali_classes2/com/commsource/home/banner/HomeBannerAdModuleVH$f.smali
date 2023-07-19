.class final Lcom/commsource/home/banner/HomeBannerAdModuleVH$f;
.super Ljava/lang/Object;
.source "HomeBannerAdModuleVH.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/banner/HomeBannerAdModuleVH;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$f;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iput-object p2, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$f;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x86e9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$f;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {v0}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->d0()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v1, "source_click_position"

    const-string v2, "\u5e7f\u544a\u53cd\u9988"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$f;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {v0}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->d0()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/commsource/billing/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$f;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
