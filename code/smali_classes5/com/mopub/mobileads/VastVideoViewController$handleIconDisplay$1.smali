.class final synthetic Lcom/mopub/mobileads/VastVideoViewController$handleIconDisplay$1;
.super Lcotlin/jvm/internal/MutablePropertyReference0Impl;
.source "VastVideoViewController.kt"


# annotations


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 6

    const-class v2, Lcom/mopub/mobileads/VastVideoViewController;

    const-string v3, "iconView"

    const-string v4, "getIconView()Landroid/view/View;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getIconView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/mobileads/VastVideoViewController;

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setIconView(Landroid/view/View;)V

    return-void
.end method
