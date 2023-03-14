.class public final Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;
.super Lcom/commsource/util/u2/a;
.source "CustomStickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomStickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomStickerActivity.kt\ncom/commsource/studio/sticker/CustomStickerActivity$initViewModel$1$1$1\n*L\n1#1,217:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/commsource/studio/sticker/CustomStickerActivity$initViewModel$1$1$1",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;->g:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    .line 1
    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x8778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;->g:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    iget-object v2, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->a:Lcom/commsource/studio/ImageStudioViewModel;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "this@CustomStickerActivity.intent"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/commsource/studio/ImageStudioViewModel;->n1(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;->g:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;->g:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->a:Lcom/commsource/studio/ImageStudioViewModel;

    new-instance v2, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1$1;-><init>(Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$1;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
