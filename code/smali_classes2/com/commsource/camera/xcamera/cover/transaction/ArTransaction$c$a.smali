.class public final Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;
.super Lcom/commsource/util/u2/a;
.source "ArTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a(Lcom/giphy/sdk/core/models/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease",
        "com/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$12$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/giphy/sdk/core/models/Media;

.field final synthetic p:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/core/models/Media;Ljava/lang/String;Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->g:Lcom/giphy/sdk/core/models/Media;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->p:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;

    .line 1
    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const v0, 0x9cd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->p:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->g:Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v2

    const-string v3, "it.images"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Images;->getFixedHeight()Lcom/giphy/sdk/core/models/Image;

    move-result-object v2

    const-string v3, "it.images.fixedHeight"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/commsource/util/u0;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->p:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->f2()V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->p:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->y1(Z)V

    .line 7
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->p:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "result.path"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->q1(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->p:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->G()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->p:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->g:Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.id"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gif_search"

    const-string v5, "giphy_search"

    invoke-static {v1, v4, v5, v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->p:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->D()Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->p:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->g:Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "giphy_hotclick"

    invoke-static {v1, v3, v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->y(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c$a;->p:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$c;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->G()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
