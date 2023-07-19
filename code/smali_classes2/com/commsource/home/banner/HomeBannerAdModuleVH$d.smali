.class final Lcom/commsource/home/banner/HomeBannerAdModuleVH$d;
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

    iput-object p1, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$d;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    iput-object p2, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$d;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x7ee

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$d;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/home/entity/ContentModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/home/entity/a;->n(Z)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$d;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/home/entity/ContentModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/home/entity/c;->d()Lcom/commsource/home/entity/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/commsource/home/entity/a;->m(Z)V

    :cond_1
    iget-object v0, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$d;->a:Lcom/commsource/home/banner/HomeBannerAdModuleVH;

    invoke-static {v0, v1}, Lcom/commsource/home/banner/HomeBannerAdModuleVH;->X(Lcom/commsource/home/banner/HomeBannerAdModuleVH;Z)V

    invoke-static {}, Lcom/commsource/util/w0;->n()V

    iget-object v0, p0, Lcom/commsource/home/banner/HomeBannerAdModuleVH$d;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
