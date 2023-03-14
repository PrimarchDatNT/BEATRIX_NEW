.class public final Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$a;
.super Ljava/lang/Object;
.source "ArTransaction.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->invoke(Lcom/commsource/widget/dialog/delegate/d/g;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$a",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "Lcotlin/t1;",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$a;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x539e    # 2.9996E-41f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$a;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->F()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->P0(Z)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$a;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;->I()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u81ea\u62cd\u89c6\u9891"

    goto :goto_0

    :cond_0
    const-string v1, "\u81ea\u62cd\u62cd\u6444"

    :goto_0
    const-string v2, "\u6765\u6e90"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$a;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$material:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AR\u7d20\u6750ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u89c6\u9891\u8bf7\u6c42\u7ed3\u679c"

    const-string v2, "\u5df2\u7f13\u5b58"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1$a;->a:Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;

    iget-wide v3, v3, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction$onAttachTransaction$8$1;->$startTime:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5f39\u7a97\u505c\u7559\u65f6\u95f4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clk"

    const-string v2, "maybe_later"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ar_video_clk"

    .line 8
    invoke-static {v1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
