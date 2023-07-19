.class Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;
.super Ljava/lang/Object;
.source "MTAdManager.java"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

.field final synthetic val$adModel:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

.field final synthetic val$adView:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->val$adModel:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->val$adView:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/j/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const p2, 0xed8c

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "doShowAdvert()->onLoadFailed(): e = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MTAdManager"

    invoke-static {p3, p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    const/16 p3, 0x3f2

    const-string p4, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, p3, p4}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$1000(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;ILjava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/j/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const p2, 0xed8d

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "doShowAdvert()->onResourceReady():drawable = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MTAdManager"

    invoke-static {p3, p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->val$adModel:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result p3

    invoke-static {p1, p3}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$1100(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;I)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->val$adModel:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    iget-object p4, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->val$adView:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    invoke-static {p1, p3, p4}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$1200(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->val$adModel:Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getBlock_show()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$1300(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7

    const v0, 0xed8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$3;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
