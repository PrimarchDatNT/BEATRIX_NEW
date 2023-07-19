.class public final Lcom/commsource/studio/sticker/CustomStickerActivity$a;
.super Ljava/lang/Object;
.source "CustomStickerActivity.kt"

# interfaces
.implements Lcom/commsource/studio/function/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/CustomStickerActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/CustomStickerActivity;

.field final synthetic b:Lcom/commsource/studio/sub/SubModuleEnum;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/CustomStickerActivity;Lcom/commsource/studio/sub/SubModuleEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity;

    iput-object p2, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$a;->b:Lcom/commsource/studio/sub/SubModuleEnum;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x6740

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1    # Lcom/commsource/studio/effect/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p3, 0x673f

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "imageResult"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/sticker/CustomStickerActivity;->U0(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
