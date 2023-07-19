.class Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;
.super Ljava/lang/Object;
.source "MeituAdxAdManager.java"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->showNativeAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V
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
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

.field final synthetic val$adModel:Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

.field final synthetic val$adView:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

.field final synthetic val$ivBackground:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Landroid/widget/ImageView;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;->val$ivBackground:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;->val$adModel:Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    iput-object p4, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;->val$adView:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

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

    const p1, 0xf0fe

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    const/16 p3, 0x3f2

    const-string p4, "Metitu adx \u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p2, p3, p4}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$2500(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    const p2, 0xf0ff

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;->val$ivBackground:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "showNativeAd()->onResourceReady():drawable = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MeituAdxAdManager"

    invoke-static {p3, p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    iget-object p3, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;->val$adModel:Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    iget-object p4, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;->val$adView:Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;

    invoke-static {p1, p3, p4}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$2600(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7

    const v0, 0xf0ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$7;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/j/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
