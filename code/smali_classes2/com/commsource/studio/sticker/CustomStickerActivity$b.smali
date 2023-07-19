.class public final Lcom/commsource/studio/sticker/CustomStickerActivity$b;
.super Ljava/lang/Object;
.source "CustomStickerActivity.kt"

# interfaces
.implements Lcom/commsource/widget/ProView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/CustomStickerActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/CustomStickerActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/CustomStickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$b;->a:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x337e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "source_click_position"

    const-string v3, "\u9ed8\u8ba4\u5165\u53e3"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1STI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/meitu/template/bean/Sticker;->Companion:Lcom/meitu/template/bean/Sticker$a;

    invoke-virtual {v3}, Lcom/meitu/template/bean/Sticker$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source_feature_content"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/util/p2/c;

    iget-object v2, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$b;->a:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-direct {v1, v2}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lcom/commsource/studio/sticker/CustomStickerActivity$b$a;

    const-string v3, "\u81ea\u5b9a\u4e49\u8d34\u7eb8"

    invoke-direct {v2, p0, v3}, Lcom/commsource/studio/sticker/CustomStickerActivity$b$a;-><init>(Lcom/commsource/studio/sticker/CustomStickerActivity$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
