.class final Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ArTransaction.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/widget/dialog/delegate/b;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/widget/dialog/delegate/b;",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/commsource/widget/dialog/delegate/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2a91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;->invoke(Lcom/commsource/widget/dialog/delegate/b;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 5
    .param p1    # Lcom/commsource/widget/dialog/delegate/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2a91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$material:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->j(Lcom/meitu/template/bean/ArMaterial;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->P0(Z)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$material:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isDownload()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$material:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    .line 7
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->I()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u81ea\u62cd\u89c6\u9891"

    goto :goto_0

    :cond_1
    const-string v1, "\u81ea\u62cd\u62cd\u6444"

    :goto_0
    const-string v2, "\u6765\u6e90"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$material:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AR\u7d20\u6750ID"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u89c6\u9891\u8bf7\u6c42\u7ed3\u679c"

    const-string v2, "\u5df2\u7f13\u5b58"

    .line 10
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$2;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-wide v3, v3, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$startTime:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5f39\u7a97\u505c\u7559\u65f6\u95f4"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clk"

    const-string v2, "try_now"

    .line 12
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ar_video_clk"

    .line 13
    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
